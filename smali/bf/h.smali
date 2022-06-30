.class public abstract Lbf/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lbf/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lbf/g;->f:Lbf/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbf/h;->f:J

    iput-object v0, p0, Lbf/h;->g:Lbf/i;

    return-void
.end method

.method public constructor <init>(JLbf/i;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbf/h;->f:J

    iput-object p3, p0, Lbf/h;->g:Lbf/i;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lbf/h;->g:Lbf/i;

    invoke-interface {v0}, Lbf/i;->a()I

    move-result v0

    return v0
.end method
