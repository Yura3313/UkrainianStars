.class public final synthetic Lk3/yd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# static fields
.field public static final a:Lk3/yd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/yd0;

    invoke-direct {v0}, Lk3/yd0;-><init>()V

    sput-object v0, Lk3/yd0;->a:Lk3/yd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lk3/hc0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk3/hc0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
