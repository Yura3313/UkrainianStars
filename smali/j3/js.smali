.class public final synthetic Lj3/js;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ks;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/js;->g:Ljava/lang/String;

    iput-object p2, p0, Lj3/js;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/js;->g:Ljava/lang/String;

    iget-object v1, p0, Lj3/js;->h:Ljava/lang/String;

    check-cast p1, Lj3/d80;

    .line 2
    invoke-virtual {p1, v0, v1}, Lj3/d80;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
