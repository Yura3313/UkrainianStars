.class public final Lk3/q30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final d:Lk3/t30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/m5<",
            "Lk3/q30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk3/w30;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lk3/m8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/t30;

    invoke-direct {v0}, Lk3/t30;-><init>()V

    sput-object v0, Lk3/q30;->d:Lk3/t30;

    return-void
.end method

.method public constructor <init>(Lk3/w30;Lorg/json/JSONObject;Lk3/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/q30;->a:Lk3/w30;

    .line 3
    iput-object p2, p0, Lk3/q30;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lk3/q30;->c:Lk3/m8;

    return-void
.end method
