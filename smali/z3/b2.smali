.class public final Lz3/b2;
.super Lz3/t3;


# instance fields
.field public final synthetic e:Lz3/z1;


# direct methods
.method public constructor <init>(Lz3/z1;Lz3/g1;)V
    .locals 0

    iput-object p1, p0, Lz3/b2;->e:Lz3/z1;

    invoke-direct {p0, p2}, Lz3/t3;-><init>(Lz3/g1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/b2;->e:Lz3/z1;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz3/o;->o:Lz3/q;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    return-void
.end method
