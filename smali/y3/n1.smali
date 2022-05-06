.class public final Ly3/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ly3/l1;


# direct methods
.method public constructor <init>(Ly3/l1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/n1;->o:Ly3/l1;

    iput-object p2, p0, Ly3/n1;->g:Ljava/lang/String;

    iput-object p3, p0, Ly3/n1;->h:Ljava/lang/String;

    iput-wide p4, p0, Ly3/n1;->i:J

    iput-object p6, p0, Ly3/n1;->j:Landroid/os/Bundle;

    iput-boolean p7, p0, Ly3/n1;->k:Z

    iput-boolean p8, p0, Ly3/n1;->l:Z

    iput-boolean p9, p0, Ly3/n1;->m:Z

    iput-object p10, p0, Ly3/n1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/n1;->o:Ly3/l1;

    iget-object v1, p0, Ly3/n1;->g:Ljava/lang/String;

    iget-object v2, p0, Ly3/n1;->h:Ljava/lang/String;

    iget-wide v3, p0, Ly3/n1;->i:J

    iget-object v5, p0, Ly3/n1;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Ly3/n1;->k:Z

    iget-boolean v7, p0, Ly3/n1;->l:Z

    iget-boolean v8, p0, Ly3/n1;->m:Z

    iget-object v9, p0, Ly3/n1;->n:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v0 .. v9}, Ly3/l1;->I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
