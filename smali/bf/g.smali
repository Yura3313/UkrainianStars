.class public abstract Lbf/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lbf/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, La5/c0;->g:La5/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbf/g;->g:J

    iput-object v0, p0, Lbf/g;->h:Lbf/h;

    return-void
.end method

.method public constructor <init>(JLbf/h;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbf/g;->g:J

    iput-object p3, p0, Lbf/g;->h:Lbf/h;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lbf/g;->h:Lbf/h;

    invoke-interface {v0}, Lbf/h;->a()I

    move-result v0

    return v0
.end method
