.class public final Lj3/jy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/iy0;
.implements Lj3/py0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/iy0<",
        "TT;>;",
        "Lj3/py0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/jy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/py0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/jy0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj3/jy0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/jy0;->a:Lj3/py0;

    return-void
.end method

.method public static a(Lj3/py0;)Lj3/py0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lj3/py0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lj3/py0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/jy0;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/jy0;

    invoke-direct {v0, p0}, Lj3/jy0;-><init>(Lj3/py0;)V

    return-object v0
.end method

.method public static b(Lj3/py0;)Lj3/iy0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lj3/py0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lj3/iy0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/iy0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj3/iy0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lj3/jy0;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lj3/jy0;-><init>(Lj3/py0;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/jy0;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj3/jy0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lj3/jy0;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lj3/jy0;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lj3/jy0;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_1
    iput-object v0, p0, Lj3/jy0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj3/jy0;->a:Lj3/py0;

    .line 10
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method
