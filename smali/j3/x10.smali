.class public final synthetic Lj3/x10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# static fields
.field public static final a:Lj3/ql0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/x10;

    invoke-direct {v0}, Lj3/x10;-><init>()V

    sput-object v0, Lj3/x10;->a:Lj3/ql0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj3/em0;->e(Ljava/lang/Throwable;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
