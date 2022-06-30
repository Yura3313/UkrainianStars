.class public final synthetic Lk3/mz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f2;


# instance fields
.field public final f:Lk3/lz;


# direct methods
.method public constructor <init>(Lk3/lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/mz;->f:Lk3/lz;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/mz;->f:Lk3/lz;

    iget-object v0, v0, Lk3/lz;->e:Lk3/os;

    invoke-virtual {v0, p1, p2}, Lk3/os;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
