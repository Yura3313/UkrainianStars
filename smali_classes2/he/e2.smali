.class public final synthetic Lhe/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhe/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhe/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e2;->a:Lhe/b;

    iput-wide p2, p0, Lhe/e2;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhe/e2;->a:Lhe/b;

    iget-wide v1, p0, Lhe/e2;->b:J

    .line 1
    iget-object v3, v0, Lhe/b;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 2
    array-length v6, v3

    int-to-long v6, v6

    cmp-long v6, v6, v1

    if-gtz v6, :cond_0

    return-object v3

    .line 3
    :cond_0
    new-instance v3, Lpe/b;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    iget-object v7, v0, Lhe/b;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    iget-object v0, v0, Lhe/b;->a:[B

    .line 6
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    .line 8
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_1
    new-instance v1, Lpe/b;

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lhe/b;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Couldn\'t attach the attachment %s.\nPlease check that either bytes or a path is set."

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method
