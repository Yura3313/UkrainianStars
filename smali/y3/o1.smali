.class public final Ly3/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Ly3/l1;


# direct methods
.method public constructor <init>(Ly3/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/o1;->k:Ly3/l1;

    iput-object p2, p0, Ly3/o1;->g:Ljava/lang/String;

    iput-object p3, p0, Ly3/o1;->h:Ljava/lang/String;

    iput-object p4, p0, Ly3/o1;->i:Ljava/lang/Object;

    iput-wide p5, p0, Ly3/o1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/o1;->k:Ly3/l1;

    iget-object v1, p0, Ly3/o1;->g:Ljava/lang/String;

    iget-object v2, p0, Ly3/o1;->h:Ljava/lang/String;

    iget-object v3, p0, Ly3/o1;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ly3/o1;->j:J

    invoke-virtual/range {v0 .. v5}, Ly3/l1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
