.class public final Lz3/k1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lz3/a;


# direct methods
.method public constructor <init>(Lz3/a;J)V
    .locals 0

    iput-object p1, p0, Lz3/k1;->h:Lz3/a;

    iput-wide p2, p0, Lz3/k1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/k1;->h:Lz3/a;

    iget-wide v1, p0, Lz3/k1;->g:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lz3/a;->G(J)V

    return-void
.end method
