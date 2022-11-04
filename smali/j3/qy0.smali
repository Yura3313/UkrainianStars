.class public final Lj3/qy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/py0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

    sput-object v0, Lj3/qy0;->c:Ljava/lang/Object;

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
    sget-object v0, Lj3/qy0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj3/qy0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/qy0;->a:Lj3/py0;

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
    instance-of v0, p0, Lj3/qy0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lj3/jy0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj3/qy0;

    invoke-direct {v0, p0}, Lj3/qy0;-><init>(Lj3/py0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qy0;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lj3/qy0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lj3/qy0;->a:Lj3/py0;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj3/qy0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lj3/qy0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj3/qy0;->a:Lj3/py0;

    :cond_1
    :goto_0
    return-object v0
.end method
