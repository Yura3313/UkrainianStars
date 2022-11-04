.class public final Lc5/c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lc5/a;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;Lc5/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc5/c;->d:Lc5/e;

    iput-object p2, p0, Lc5/c;->a:Lc5/a;

    iput-object p3, p0, Lc5/c;->b:Landroid/content/Intent;

    iput-object p4, p0, Lc5/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lc5/c;->d:Lc5/e;

    iget-object v1, p0, Lc5/c;->a:Lc5/a;

    iget-object v2, v0, Lc5/e;->g:Landroid/os/Handler;

    new-instance v3, Lc5/d;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Lc5/d;-><init>(Lc5/e;Lc5/a;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
