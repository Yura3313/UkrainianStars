.class public final synthetic Lw5/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lw5/g0;

.field public final g:Landroid/os/Bundle;

.field public final h:La4/i;


# direct methods
.method public constructor <init>(Lw5/g0;Landroid/os/Bundle;La4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h0;->f:Lw5/g0;

    iput-object p2, p0, Lw5/h0;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lw5/h0;->h:La4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw5/h0;->f:Lw5/g0;

    iget-object v1, p0, Lw5/h0;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lw5/h0;->h:La4/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lw5/g0;->c:Lcom/google/firebase/iid/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v0}, La4/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v2, v0}, La4/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
