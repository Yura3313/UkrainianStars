.class public final synthetic Lj3/u10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# static fields
.field public static final a:Lj3/gl0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/u10;

    invoke-direct {v0}, Lj3/u10;-><init>()V

    sput-object v0, Lj3/u10;->a:Lj3/gl0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj3/ul0;->d(Ljava/lang/Throwable;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
