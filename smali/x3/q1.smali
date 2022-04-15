.class public final Lx3/q1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lx3/n1;


# direct methods
.method public constructor <init>(Lx3/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/q1;->j:Lx3/n1;

    iput-object p2, p0, Lx3/q1;->a:Ljava/lang/String;

    iput-object p3, p0, Lx3/q1;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/q1;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lx3/q1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/q1;->j:Lx3/n1;

    iget-object v1, p0, Lx3/q1;->a:Ljava/lang/String;

    iget-object v2, p0, Lx3/q1;->b:Ljava/lang/String;

    iget-object v3, p0, Lx3/q1;->h:Ljava/lang/Object;

    iget-wide v4, p0, Lx3/q1;->i:J

    invoke-virtual/range {v0 .. v5}, Lx3/n1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
