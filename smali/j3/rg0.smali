.class public final synthetic Lj3/rg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/pg0;


# direct methods
.method public constructor <init>(Lj3/pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/rg0;->a:Lj3/pg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/rg0;->a:Lj3/pg0;

    .line 2
    new-instance v1, Lj3/qg0;

    iget-object v2, v0, Lj3/pg0;->a:Lj3/i11;

    iget-object v0, v0, Lj3/pg0;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {v1, v0}, Lj3/qg0;-><init>(Ljava/util/List;)V

    return-object v1
.end method
