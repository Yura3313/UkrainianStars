.class public final synthetic Lk3/g9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# static fields
.field public static final a:Lk3/g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/g9;

    invoke-direct {v0}, Lk3/g9;-><init>()V

    sput-object v0, Lk3/g9;->a:Lk3/g9;

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

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/a;->n:Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
