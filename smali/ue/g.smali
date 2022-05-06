.class public abstract Lue/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Lue/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lc5/i;->h:Lc5/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lue/g;->g:J

    iput-object v0, p0, Lue/g;->h:Lue/h;

    return-void
.end method

.method public constructor <init>(JLue/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lue/g;->g:J

    iput-object p3, p0, Lue/g;->h:Lue/h;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/g;->h:Lue/h;

    invoke-interface {v0}, Lue/h;->a()I

    move-result v0

    return v0
.end method
