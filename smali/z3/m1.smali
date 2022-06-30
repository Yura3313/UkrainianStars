.class public final Lz3/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lz3/k1;


# direct methods
.method public constructor <init>(Lz3/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lz3/m1;->j:Lz3/k1;

    iput-object p2, p0, Lz3/m1;->f:Ljava/lang/String;

    iput-object p3, p0, Lz3/m1;->g:Ljava/lang/String;

    iput-object p4, p0, Lz3/m1;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lz3/m1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz3/m1;->j:Lz3/k1;

    iget-object v1, p0, Lz3/m1;->f:Ljava/lang/String;

    iget-object v2, p0, Lz3/m1;->g:Ljava/lang/String;

    iget-object v3, p0, Lz3/m1;->h:Ljava/lang/Object;

    iget-wide v4, p0, Lz3/m1;->i:J

    invoke-virtual/range {v0 .. v5}, Lz3/k1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
