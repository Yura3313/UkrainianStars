.class public final Lj3/m30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final d:Lj3/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/o5<",
            "Lj3/m30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/s30;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lj3/k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/p30;

    invoke-direct {v0}, Lj3/p30;-><init>()V

    sput-object v0, Lj3/m30;->d:Lj3/o5;

    return-void
.end method

.method public constructor <init>(Lj3/s30;Lorg/json/JSONObject;Lj3/k8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m30;->a:Lj3/s30;

    .line 3
    iput-object p2, p0, Lj3/m30;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lj3/m30;->c:Lj3/k8;

    return-void
.end method
