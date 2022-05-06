.class public Lz7/f$a;
.super Lz7/g;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/f;->g(Lz7/g;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz7/g;

.field public final synthetic c:Lz7/f;


# direct methods
.method public constructor <init>(Lz7/f;Lz7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/f$a;->c:Lz7/f;

    iput-object p2, p0, Lz7/f$a;->b:Lz7/g;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f$a;->c:Lz7/f;

    iget-object v1, p0, Lz7/f$a;->b:Lz7/g;

    invoke-virtual {v0, v1}, Lz7/f;->i(Lz7/g;)V

    return-void
.end method
