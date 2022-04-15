.class public Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/m2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    .line 2
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lz5/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    .line 5
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lz5/b;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.icon"

    .line 8
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.sound2"

    .line 9
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "gcm.n.sound"

    .line 11
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    const-string p2, "gcm.n.tag"

    .line 13
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.color"

    .line 14
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    const-string p2, "gcm.n.click_action"

    .line 15
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.android_channel_id"

    .line 16
    invoke-static {p1, p2}, Lz5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lz5/b;->i(Landroid/os/Bundle;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz5/b;->f(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
