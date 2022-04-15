.class public final synthetic Lj3/jz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e2;


# instance fields
.field public final a:Lj3/hz;


# direct methods
.method public constructor <init>(Lj3/hz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/jz;->a:Lj3/hz;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj3/jz;->a:Lj3/hz;

    .line 1
    iget-object v0, v0, Lj3/hz;->e:Lj3/ls;

    invoke-virtual {v0, p1, p2}, Lj3/ls;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
