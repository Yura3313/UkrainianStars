.class public final Ly3/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/ComponentName;

.field public final synthetic h:Ly3/i2;


# direct methods
.method public constructor <init>(Ly3/i2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/j2;->h:Ly3/i2;

    iput-object p2, p0, Ly3/j2;->g:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/j2;->h:Ly3/i2;

    iget-object v0, v0, Ly3/i2;->c:Ly3/a2;

    iget-object v1, p0, Ly3/j2;->g:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Ly3/a2;->J(Ly3/a2;Landroid/content/ComponentName;)V

    return-void
.end method
