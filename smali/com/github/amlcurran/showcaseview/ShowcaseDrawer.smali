.class public interface abstract Lcom/github/amlcurran/showcaseview/ShowcaseDrawer;
.super Ljava/lang/Object;
.source "ShowcaseDrawer.java"


# virtual methods
.method public abstract drawShowcase(Landroid/graphics/Bitmap;FFF)V
.end method

.method public abstract drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
.end method

.method public abstract erase(Landroid/graphics/Bitmap;)V
.end method

.method public abstract getBlockedRadius()F
.end method

.method public abstract getShowcaseHeight()I
.end method

.method public abstract getShowcaseWidth()I
.end method

.method public abstract setBackgroundColour(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setShowcaseColour(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method
