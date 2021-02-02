.class public final Lsg/gov/tech/bluetrace/settings/BarCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "BarCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/gov/tech/bluetrace/settings/BarCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarCodeFragment.kt\nsg/gov/tech/bluetrace/settings/BarCodeFragment\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lsg/gov/tech/bluetrace/settings/BarCodeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
        "idNumberTV",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "idNumberView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "isIdMasked",
        "",
        "qrInput",
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userType",
        "",
        "getUserType",
        "()I",
        "setUserType",
        "(I)V",
        "generateBarcode",
        "",
        "getChecksum",
        "",
        "barCode",
        "(Ljava/lang/String;)Ljava/lang/Character;",
        "maskId",
        "maskPassportId",
        "maskUnMaskId",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setUpForOtherUser",
        "setUpForPassportUser",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lsg/gov/tech/bluetrace/settings/BarCodeFragment$Companion;

.field public static final OTHER_USER:I = 0x0

.field public static final PASSPORT_USER:I = 0x1

.field public static final charSet:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

.field public idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

.field public imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public isIdMasked:Z

.field public qrInput:Ljava/lang/String;

.field public userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->Companion:Lsg/gov/tech/bluetrace/settings/BarCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "BarCodeFragment"

    .line 2
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->isIdMasked:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$maskUnMaskId(Lsg/gov/tech/bluetrace/settings/BarCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->maskUnMaskId()V

    return-void
.end method

.method private final generateBarcode()V
    .locals 4

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userType:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->setUpForOtherUser()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->setUpForPassportUser()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v1, "idNumberView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lsg/gov/tech/bluetrace/settings/BarCodeFragment$generateBarcode$1;

    invoke-direct {v1, p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment$generateBarcode$1;-><init>(Lsg/gov/tech/bluetrace/settings/BarCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/journeyapps/barcodescanner/BarcodeEncoder;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/BarcodeEncoder;->createBitmap(Lcom/google/zxing/common/BitMatrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_3

    const-string v2, "imageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->TAG:Ljava/lang/String;

    const-string v3, "Error creating barcode:"

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final getChecksum(Ljava/lang/String;)Ljava/lang/Character;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    const/4 v2, 0x0

    move v4, v1

    :goto_0
    const v1, 0xffff

    if-eq v4, v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    sget-object v0, Lsg/gov/tech/bluetrace/logging/CentralLog;->Companion:Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input String \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains characters that are invalid in a Code39 barcode."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsg/gov/tech/bluetrace/logging/CentralLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/2addr v2, v1

    .line 5
    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    rem-int/lit8 v2, v2, 0x2b

    const-string p1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method private final maskId()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 3
    :goto_0
    iget-object v2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    if-gt v1, v3, :cond_1

    :goto_1
    const/16 v4, 0x23

    .line 5
    aput-char v4, v2, v1

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u2022"

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final maskPassportId()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "#"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x5

    if-gt v2, v3, :cond_0

    :goto_0
    const/16 v4, 0x23

    .line 4
    aput-char v4, v1, v2

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u2022"

    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final maskUnMaskId()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->isIdMasked:Z

    const-string v1, "idNumberView"

    const-string v2, "idNumberTV"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v3, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->isIdMasked:Z

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0801c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->isIdMasked:Z

    .line 6
    iget v4, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userType:I

    if-nez v4, :cond_4

    .line 7
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->maskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-ne v4, v0, :cond_6

    .line 8
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->maskPassportId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    :goto_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method private final setUpForOtherUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const-string v1, "idNumberTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->maskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpForPassportUser()V
    .locals 2

    const-string v0, "PP-"

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline28(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->getChecksum(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->qrInput:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    const-string v1, "idNumberTV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->maskPassportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userType:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00c3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<AppCom\u2026ageView>(R.id.barcode_iv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a01d6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.id_number)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberTV:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0a047a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.view_cardno_iv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->idNumberView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    sget-object p2, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsg/gov/tech/bluetrace/Preference;->getEncryptedUserData(Landroid/content/Context;)Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    .line 7
    sget-object p2, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData;->Companion:Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;

    sget-object v0, Lsg/gov/tech/bluetrace/Preference;->INSTANCE:Lsg/gov/tech/bluetrace/Preference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/gov/tech/bluetrace/Preference;->getUserIdentityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/gov/tech/bluetrace/onboarding/newOnboard/register/RegisterUserData$Companion;->isValidPassportUser(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userType:I

    .line 8
    invoke-direct {p0}, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->generateBarcode()V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/gov/tech/bluetrace/settings/BarCodeFragment;->userType:I

    return-void
.end method
