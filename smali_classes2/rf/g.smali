.class public abstract Lrf/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lrf/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lb8/k;->g:Lb8/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrf/g;->f:J

    iput-object v0, p0, Lrf/g;->g:Lrf/h;

    return-void
.end method

.method public constructor <init>(JLrf/h;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrf/g;->f:J

    iput-object p3, p0, Lrf/g;->g:Lrf/h;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lrf/g;->g:Lrf/h;

    invoke-interface {v0}, Lrf/h;->a()I

    move-result v0

    return v0
.end method
