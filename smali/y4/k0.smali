.class public final Ly4/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/l0;
.implements Ly4/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/l0;",
        "Ly4/i0;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile f:Ly4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/k0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/l0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly4/k0;->h:Ljava/lang/Object;

    iput-object v0, p0, Ly4/k0;->g:Ljava/lang/Object;

    iput-object p1, p0, Ly4/k0;->f:Ly4/l0;

    return-void
.end method

.method public static a(Ly4/l0;)Ly4/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ly4/l0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ly4/l0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ly4/k0;

    if-nez v0, :cond_0

    new-instance v0, Ly4/k0;

    invoke-direct {v0, p0}, Ly4/k0;-><init>(Ly4/l0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Ly4/l0;)Ly4/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ly4/l0<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ly4/i0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ly4/i0;

    if-eqz v0, :cond_0

    check-cast p0, Ly4/i0;

    return-object p0

    :cond_0
    new-instance v0, Ly4/k0;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Ly4/k0;-><init>(Ly4/l0;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly4/k0;->g:Ljava/lang/Object;

    sget-object v1, Ly4/k0;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly4/k0;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly4/k0;->f:Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ly4/k0;->g:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    :goto_0
    iput-object v0, p0, Ly4/k0;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly4/k0;->f:Ly4/l0;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
