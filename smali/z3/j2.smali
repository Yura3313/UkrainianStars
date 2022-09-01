.class public final Lz3/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/ComponentName;

.field public final synthetic h:Lz3/h2;


# direct methods
.method public constructor <init>(Lz3/h2;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lz3/j2;->h:Lz3/h2;

    iput-object p2, p0, Lz3/j2;->g:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz3/j2;->h:Lz3/h2;

    iget-object v0, v0, Lz3/h2;->c:Lz3/z1;

    iget-object v1, p0, Lz3/j2;->g:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lz3/z1;->J(Lz3/z1;Landroid/content/ComponentName;)V

    return-void
.end method
