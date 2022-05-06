.class public final synthetic Lj3/x80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yj0;


# static fields
.field public static final a:Lj3/yj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/x80;

    invoke-direct {v0}, Lj3/x80;-><init>()V

    sput-object v0, Lj3/x80;->a:Lj3/yj0;

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcyk;->q:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
