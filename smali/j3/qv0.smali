.class public final Lj3/qv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nv0;
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/nv0<",
        "TT;>;",
        "Lj3/rv0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lj3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qv0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/qv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/qv0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj3/qv0;->b:Lj3/qv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/qv0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lj3/rv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/rv0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/qv0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lj3/qv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lj3/rv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/rv0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lj3/qv0;->b:Lj3/qv0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj3/qv0;

    invoke-direct {v0, p0}, Lj3/qv0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/qv0;->a:Ljava/lang/Object;

    return-object v0
.end method
