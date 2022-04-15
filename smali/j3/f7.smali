.class public final Lj3/f7;
.super Lj3/k7;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj3/ch;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lj3/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lj3/f7;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lj3/f7;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/f7;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    .line 2
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 4
    new-instance v1, Lj3/c;

    invoke-direct {v1}, Lj3/c;-><init>()V

    invoke-static {v0, v1}, Lj3/rc;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lm2/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Feature is not supported by the device."

    .line 7
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lj3/f7;->h:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Image url cannot be empty."

    .line 10
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Invalid image url: "

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    const-string v0, "Image type not recognized: "

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ea;

    .line 20
    invoke-virtual {v2}, Lj3/ea;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 21
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 22
    iget-object v3, p0, Lj3/f7;->i:Landroid/content/Context;

    .line 23
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_9

    .line 24
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-string v3, "Save image"

    :goto_4
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a

    .line 25
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 26
    :goto_5
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_b

    .line 27
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v3, "Accept"

    :goto_6
    new-instance v5, Lj3/i7;

    invoke-direct {v5, p0, v0, v1}, Lj3/i7;-><init>(Lj3/f7;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_c

    .line 29
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "Decline"

    :goto_7
    new-instance v1, Lj3/g7;

    invoke-direct {v1, p0}, Lj3/g7;-><init>(Lj3/f7;)V

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
