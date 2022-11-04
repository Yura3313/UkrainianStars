.class public final synthetic Lj3/n40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# static fields
.field public static final a:Lj3/n40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/n40;

    invoke-direct {v0}, Lj3/n40;-><init>()V

    sput-object v0, Lj3/n40;->a:Lj3/n40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj3/yo0;->g(Ljava/lang/Throwable;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
