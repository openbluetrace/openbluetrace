.class public Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "TextDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/TextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpSpan"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/amlcurran/showcaseview/TextDrawer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/TextDrawer$NoOpSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
