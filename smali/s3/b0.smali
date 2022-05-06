.class public final synthetic Ls3/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements La2/n;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls3/b0;->g:Ljava/lang/String;

    check-cast p1, Ly2/g;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Ly2/g;->I(Lb4/g;Ljava/lang/String;)V

    return-void
.end method
