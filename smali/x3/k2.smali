.class public final Lx3/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lx3/j2;


# direct methods
.method public constructor <init>(Lx3/j2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/k2;->b:Lx3/j2;

    iput-object p2, p0, Lx3/k2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k2;->b:Lx3/j2;

    iget-object v0, v0, Lx3/j2;->c:Lx3/b2;

    iget-object v1, p0, Lx3/k2;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lx3/b2;->M(Lx3/b2;Landroid/content/ComponentName;)V

    return-void
.end method
