.class public final synthetic Ly5/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ly5/g0;

.field public final g:Landroid/os/Bundle;

.field public final h:Lc4/g;


# direct methods
.method public constructor <init>(Ly5/g0;Landroid/os/Bundle;Lc4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h0;->f:Ly5/g0;

    iput-object p2, p0, Ly5/h0;->g:Landroid/os/Bundle;

    iput-object p3, p0, Ly5/h0;->h:Lc4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly5/h0;->f:Ly5/g0;

    iget-object v1, p0, Ly5/h0;->g:Landroid/os/Bundle;

    iget-object v2, p0, Ly5/h0;->h:Lc4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object v0, v0, Ly5/g0;->c:Lcom/google/firebase/iid/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, Lc4/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v2, v0}, Lc4/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
