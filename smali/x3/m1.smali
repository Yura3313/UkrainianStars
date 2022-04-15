.class public final Lx3/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx3/a;


# direct methods
.method public constructor <init>(Lx3/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m1;->b:Lx3/a;

    iput-wide p2, p0, Lx3/m1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/m1;->b:Lx3/a;

    iget-wide v1, p0, Lx3/m1;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/a;->J(J)V

    return-void
.end method
