.class public Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestStreamAlarmFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static requestStreamDtmfFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamMusicFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamNotificationFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamRingFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamSystemFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method

.method public static requestStreamVoiceCallFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/matthewtamlin/android_utilities_library/helpers/AudioFocusHelper;->requestStreamAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;I)Z

    move-result p0

    return p0
.end method
