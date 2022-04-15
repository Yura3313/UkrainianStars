.class public final synthetic Lj3/n20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/u5;


# direct methods
.method public constructor <init>(Lj3/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n20;->a:Lj3/u5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/n20;->a:Lj3/u5;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lj3/u5;->b(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    return-object p1
.end method
