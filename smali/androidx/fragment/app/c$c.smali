.class public Landroidx/fragment/app/c$c;
.super Landroidx/fragment/app/c$d;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/s$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0$e;Lb0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/u0$e;Lb0/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c$c;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/c$c;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/fragment/app/s$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/s$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$d;->a:Landroidx/fragment/app/u0$e;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/u0$e;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u0$e;->a:Landroidx/fragment/app/u0$e$c;

    .line 6
    sget-object v2, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$c;->c:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/s;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/s$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/s$a;

    .line 8
    iput-boolean v3, p0, Landroidx/fragment/app/c$c;->d:Z

    return-object p1
.end method
