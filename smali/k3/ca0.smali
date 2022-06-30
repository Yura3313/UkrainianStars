.class public final synthetic Lk3/ca0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# static fields
.field public static final a:Lk3/ca0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/ca0;

    invoke-direct {v0}, Lk3/ca0;-><init>()V

    sput-object v0, Lk3/ca0;->a:Lk3/ca0;

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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lk3/ea0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3/ea0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
