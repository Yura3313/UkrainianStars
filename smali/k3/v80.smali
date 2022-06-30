.class public final synthetic Lk3/v80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# static fields
.field public static final a:Lk3/v80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/v80;

    invoke-direct {v0}, Lk3/v80;-><init>()V

    sput-object v0, Lk3/v80;->a:Lk3/v80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcyk;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method
