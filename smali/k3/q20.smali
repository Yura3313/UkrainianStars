.class public final synthetic Lk3/q20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/t5;


# direct methods
.method public constructor <init>(Lk3/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q20;->a:Lk3/t5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/q20;->a:Lk3/t5;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lk3/t5;->b(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method
