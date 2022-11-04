.class public final Lj3/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e3;


# instance fields
.field public final synthetic a:Lj3/wd;


# direct methods
.method public constructor <init>(Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/f3;->a:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lj3/f3;->a:Lj3/wd;

    new-instance v1, Lj3/i5;

    invoke-direct {v1, p1}, Lj3/i5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lj3/f3;->a:Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method
