.class public final Lz3/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Lz3/l1;


# direct methods
.method public constructor <init>(Lz3/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lz3/n1;->k:Lz3/l1;

    iput-object p2, p0, Lz3/n1;->g:Ljava/lang/String;

    iput-object p3, p0, Lz3/n1;->h:Ljava/lang/String;

    iput-object p4, p0, Lz3/n1;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lz3/n1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz3/n1;->k:Lz3/l1;

    iget-object v1, p0, Lz3/n1;->g:Ljava/lang/String;

    iget-object v2, p0, Lz3/n1;->h:Ljava/lang/String;

    iget-object v3, p0, Lz3/n1;->i:Ljava/lang/Object;

    iget-wide v4, p0, Lz3/n1;->j:J

    invoke-virtual/range {v0 .. v5}, Lz3/l1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
