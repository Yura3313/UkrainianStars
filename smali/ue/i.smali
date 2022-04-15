.class public abstract Lue/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lue/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lue/h;->b:Lue/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lue/i;->a:J

    iput-object v0, p0, Lue/i;->b:Lue/j;

    return-void
.end method

.method public constructor <init>(JLue/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lue/i;->a:J

    iput-object p3, p0, Lue/i;->b:Lue/j;

    return-void
.end method


# virtual methods
.method public final e()Lue/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/i;->b:Lue/j;

    invoke-interface {v0}, Lue/j;->d()Lue/l;

    move-result-object v0

    return-object v0
.end method
