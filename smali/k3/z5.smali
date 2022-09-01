.class public final synthetic Lk3/z5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/z5;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/z5;->b:Lk3/x2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/z5;->a:Ljava/lang/String;

    iget-object v1, p0, Lk3/z5;->b:Lk3/x2;

    check-cast p1, Lk3/j5;

    .line 2
    invoke-interface {p1, v0, v1}, Lk3/j5;->k(Ljava/lang/String;Lk3/x2;)V

    return-object p1
.end method
