.class public final Lj3/z6;
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

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/ch;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "createCalendarEvent"

    .line 1
    invoke-direct {p0, p1, v0}, Lj3/k7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lj3/z6;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lj3/z6;->i:Landroid/content/Context;

    const-string p1, "description"

    .line 4
    invoke-virtual {p0, p1}, Lj3/z6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/z6;->j:Ljava/lang/String;

    const-string p1, "summary"

    .line 5
    invoke-virtual {p0, p1}, Lj3/z6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/z6;->m:Ljava/lang/String;

    const-string p1, "start_ticks"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide p1, v0

    .line 8
    :goto_1
    iput-wide p1, p0, Lj3/z6;->k:J

    .line 9
    iget-object p1, p0, Lj3/z6;->h:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :goto_2
    iput-wide v0, p0, Lj3/z6;->l:J

    const-string p1, "location"

    .line 12
    invoke-virtual {p0, p1}, Lj3/z6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj3/z6;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/z6;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    .line 2
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->c:Lj3/xa;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent can not be null"

    .line 5
    invoke-static {v1, v2}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    .line 9
    invoke-virtual {p0, v0}, Lj3/k7;->m(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 11
    iget-object v0, p0, Lj3/z6;->i:Landroid/content/Context;

    .line 12
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ea;

    .line 14
    invoke-virtual {v0}, Lj3/ea;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "Create calendar event"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_3

    .line 16
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_4

    .line 17
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Accept"

    :goto_2
    new-instance v3, Lj3/c7;

    invoke-direct {v3, p0}, Lj3/c7;-><init>(Lj3/z6;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_5

    .line 19
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Decline"

    :goto_3
    new-instance v2, Lj3/b7;

    invoke-direct {v2, p0}, Lj3/b7;-><init>(Lj3/z6;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/z6;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lj3/z6;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
