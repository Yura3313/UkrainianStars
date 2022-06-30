.class public final synthetic Lk3/z41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final f:Lk3/z41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/z41;

    invoke-direct {v0}, Lk3/z41;-><init>()V

    sput-object v0, Lk3/z41;->f:Lk3/z41;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
