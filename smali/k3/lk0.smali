.class public final Lk3/lk0;
.super Lk3/vk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk3/lk0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lk3/vk0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lk3/lk0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/lk0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/lk0;->f:Z

    .line 3
    iget-object v0, p0, Lk3/lk0;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
