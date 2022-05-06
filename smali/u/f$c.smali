.class public Lu/f$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Z

.field public j:Lu/f$d;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/app/Notification;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/f$c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/f$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu/f$c;->i:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lu/f$c;->l:Z

    .line 6
    iput v1, p0, Lu/f$c;->n:I

    .line 7
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lu/f$c;->q:Landroid/app/Notification;

    .line 8
    iput-object p1, p0, Lu/f$c;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lu/f$c;->o:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 11
    iget-object p1, p0, Lu/f$c;->q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 12
    iput v1, p0, Lu/f$c;->h:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/f$c;->r:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lu/f$c;->p:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Lu/g;

    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/f$c;)V

    .line 2
    iget-object v1, v0, Lu/g;->b:Lu/f$c;

    iget-object v1, v1, Lu/f$c;->j:Lu/f$d;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lu/f$b;

    .line 4
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 5
    iget-object v4, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    .line 6
    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v2, v2, Lu/f$b;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x15

    if-lt v2, v3, :cond_1

    .line 10
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 11
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    if-lt v2, v4, :cond_3

    .line 12
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 13
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x14

    if-lt v2, v3, :cond_4

    .line 14
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 15
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    if-lt v2, v3, :cond_6

    .line 16
    iget-object v2, v0, Lu/g;->c:Ljava/util/List;

    .line 17
    invoke-static {v2}, Lu/h;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v3, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 19
    :cond_5
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 20
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_6
    iget-object v2, v0, Lu/g;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lu/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 23
    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    iget-object v7, v0, Lu/g;->d:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    iget-object v3, v0, Lu/g;->c:Ljava/util/List;

    .line 29
    invoke-static {v3}, Lu/h;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 30
    invoke-static {v2}, Lu/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 31
    :cond_9
    :goto_1
    iget-object v3, v0, Lu/g;->b:Lu/f$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_a

    if-eqz v1, :cond_a

    .line 33
    iget-object v0, v0, Lu/g;->b:Lu/f$c;

    iget-object v0, v0, Lu/f$c;->j:Lu/f$d;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v1, :cond_b

    .line 35
    invoke-static {v2}, Lu/f;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_b
    return-object v2
.end method

.method public c(Z)Lu/f$c;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lu/f$c;->q:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lu/f$c;->q:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, -0x11

    and-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lu/f$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lu/f$c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu/f$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lu/f$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lu/f$c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu/f$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(I)Lu/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f$c;->q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;)Lu/f$c;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/f$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    iput-object p1, p0, Lu/f$c;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lu/f$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/f$c;->q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public i(Lu/f$d;)Lu/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f$c;->j:Lu/f$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lu/f$c;->j:Lu/f$d;

    .line 3
    iget-object v0, p1, Lu/f$d;->a:Lu/f$c;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Lu/f$d;->a:Lu/f$c;

    .line 5
    invoke-virtual {p0, p1}, Lu/f$c;->i(Lu/f$d;)Lu/f$c;

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lu/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f$c;->q:Landroid/app/Notification;

    invoke-static {p1}, Lu/f$c;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
