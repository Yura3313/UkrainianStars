.class public final Lhb/b$a;
.super Ljava/lang/Object;
.source "FaqsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    sput-object v0, Lhb/b$a;->a:Lhb/b;

    return-void
.end method
