.class public final Lz3/j1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Lz3/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/j1;->e:Z

    .line 3
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lz3/j1;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lz3/j1;->g:Lz3/j;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lz3/j1;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lz3/j1;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lz3/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lz3/j1;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Lz3/j;->c:Z

    iput-boolean p1, p0, Lz3/j1;->e:Z

    .line 12
    iget-object p1, p2, Lz3/j;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz3/j1;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
