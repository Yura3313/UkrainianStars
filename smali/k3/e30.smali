.class public final synthetic Lk3/e30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# static fields
.field public static final a:Lk3/e30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/e30;

    invoke-direct {v0}, Lk3/e30;-><init>()V

    sput-object v0, Lk3/e30;->a:Lk3/e30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lk3/dm0;->a(Ljava/lang/Throwable;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
