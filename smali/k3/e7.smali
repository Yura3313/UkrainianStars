.class public final Lk3/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lk3/b7;


# direct methods
.method public constructor <init>(Lk3/b7;)V
    .locals 0

    iput-object p1, p0, Lk3/e7;->f:Lk3/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk3/e7;->f:Lk3/b7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lk3/b7;->j:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p1, Lk3/b7;->n:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p1, Lk3/b7;->m:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-wide v0, p1, Lk3/b7;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    .line 7
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-wide v0, p1, Lk3/b7;->l:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "endTime"

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->c:Lk3/bb;

    .line 12
    iget-object p1, p0, Lk3/e7;->f:Lk3/b7;

    .line 13
    iget-object p1, p1, Lk3/b7;->i:Landroid/app/Activity;

    .line 14
    invoke-static {p1, p2}, Lk3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
