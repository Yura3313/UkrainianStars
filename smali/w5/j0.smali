.class public final synthetic Lw5/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw5/i0;

.field public final b:Landroid/os/Bundle;

.field public final h:La4/g;


# direct methods
.method public constructor <init>(Lw5/i0;Landroid/os/Bundle;La4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/j0;->a:Lw5/i0;

    iput-object p2, p0, Lw5/j0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lw5/j0;->h:La4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw5/j0;->a:Lw5/i0;

    iget-object v1, p0, Lw5/j0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lw5/j0;->h:La4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v0, v0, Lw5/i0;->c:Lcom/google/firebase/iid/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, v2, La4/g;->a:La4/y;

    invoke-virtual {v1, v0}, La4/y;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v2, La4/g;->a:La4/y;

    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
